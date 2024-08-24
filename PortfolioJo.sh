#!/bin/bash
    echo -e "\033[34mHome\033[0m"       # Blue
    echo -e "\033[33mAbout\033[0m"      # Yellow
    echo -e "\033[32mProjects\033[0m"   # Green
    echo -e "\033[36mSkills\033[0m"     # Cyan
    echo -e "\033[35mContact\033[0m"    # Magenta
    echo -e "\033[33mExit\033[0m"       # Yellow
while true; do
    # Display the menu with specified colors for each item
   

    read -p "Enter Your Choice: " choice

    case "$choice" in
        home)
        echo -e "\033[36m"  # Cyan color for the ASCII art

echo "     _       _   _     _     _     "
echo "    | | ___ | |_| |__ (_)___| |__  "
echo " _  | |/ _ \| __| '_ \| / __| '_ \ "
echo "| |_| | (_) | |_| | | | \__ \ | | |"
echo " \___/ \___/ \__|_| |_|_|___/_| |_|"

echo -e "\033[0m"  # Reset color back to default
            echo -e "\033[36m"          # Cyan for heading
            echo -e "======================="
            echo -e "=       Home           ="
            echo -e "======================="
            echo -e "\033[31m"          # Red for content
            echo -e "\nHello, I'm Jothish\nA cybersecurity expert specializing in pentesting and protecting systems and data.\nI have expertise in various technologies and enjoy solving complex security challenges.\nExplore my work and skills to learn more about my contributions and experiences.\033[0m"
            ;;
        about)
            echo -e "\033[33m"          # Yellow for heading
            echo -e "======================="
            echo -e "=       About          ="
            echo -e "======================="
            echo -e "\033[32m"          # Green for content
            echo -e "\nI am a skilled professional with a strong background in cybersecurity, blockchain, and frontend development.\nI have a solid foundation in SQL fundamentals and penetration testing.\nProficient in programming languages such as Python, Java, JavaScript, and Node.js,\nI am also experienced with tools like MongoDB and Oracle.\nMy expertise extends to using Django for building robust web applications.\nI am passionate about working in dynamic environments that foster growth and innovation.\033[0m"
            ;;
        projects)
            echo -e "\033[32m"          # Green for heading
            echo -e "======================="
            echo -e "=      Projects        ="
            echo -e "======================="
            echo -e "\033[33m"          # Yellow for content
            echo -e "\n• Project 1: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio vitae vestibulum. Integer nec vehicula velit, sed dapibus nisl. Donec non vehicula odio. Nulla facilisi. Fusce a mi orci. Integer eget ultricies urna. Nam viverra laoreet orci ac eleifend. Phasellus sed enim vel elit ultrices varius.\n"
            echo -e "• Project 2: Pellentesque nec dolor nec erat lacinia cursus. Integer quis urna nec nisl tincidunt condimentum. Donec vel nulla nec augue malesuada venenatis ut vel ligula. Cras vestibulum erat ut est fermentum, ut luctus ex gravida. Nullam non libero quis orci sollicitudin elementum. Vestibulum et vehicula eros, et suscipit est.\n"
            echo -e "• Project 3: Sed volutpat, urna a tincidunt gravida, odio ligula ultrices justo, eget viverra mauris nisi eget purus. Donec dictum est ut risus malesuada, at efficitur mauris dictum. Nullam accumsan, lorem non faucibus elementum, metus sapien sollicitudin quam, nec feugiat libero arcu ut felis. Mauris suscipit orci ac mi laoreet, et congue metus feugiat.\033[0m"
            ;;
        skills)
            echo -e "\033[36m"          # Cyan for heading
            echo -e "======================="
            echo -e "=       Skills         ="
            echo -e "======================="
            echo -e "\033[35m"          # Magenta for content
            echo -e "\n• HTML & CSS\n• JavaScript\n• Node.js\n• Blockchain Basics\n• Cryptography\n• Penetration Testing\n• SQL\n• MongoDB\n• Oracle\n• Shell Scripting\n• TypeScript\033[0m"
            ;;
        contact)
            echo -e "\033[35m"          # Magenta for heading
            echo -e "======================="
            echo -e "=      Contact         ="
            echo -e "======================="
            echo -e "\033[34m"          # Blue for content
            echo -e "\n• Email: jothishmjk.2405@gmail.com\n• LinkedIn: Jothiramalingam Manikandan\n• GitHub: Joe6905\n• Instagram: Jothish____m\n• YouTube: Mj_here\n• Facebook:JOTHISH M\033[0m"
            ;;
        exit)
            echo -e "\033[36mExiting the menu. Goodbye!\033[0m"    # Cyan
            exit 0
            ;;
        *)
            echo -e "\033[31mInvalid choice. Please select a valid option.\033[0m" # Red
            ;;
    esac
done
